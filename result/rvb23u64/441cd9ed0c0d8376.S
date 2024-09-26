func000000000000006e:                   # @func000000000000006e
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	addiw	a2, a2, 302
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 103
	mul	a1, a1, a2
	srli	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000006d:                   # @func000000000000006d
	lui	a2, 10486
	addiw	a2, a2, -983
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 15850
	addi	a2, a2, -1347
	slli	a2, a2, 13
	addi	a2, a2, -1069
	slli	a2, a2, 24
	mul	a1, a1, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 732923
	slli.uw	a2, a2, 1
	addi	a2, a2, 1403
	slli	a2, a2, 15
	addi	a2, a2, 536
	mul	a1, a1, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
