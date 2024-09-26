func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 1900
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 456528
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -4
	lui	a1, 58255
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1305
	slli	a0, a0, 48
	lui	a1, 501520
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	lui	a1, 11
	addiw	a1, a1, -435
	mul	a0, a0, a1
	srli	a0, a0, 21
	ret
