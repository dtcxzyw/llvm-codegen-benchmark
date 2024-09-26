func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a2, a2, a1
	andi	a2, a2, -16
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 512
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 25
	add	a2, a2, a1
	andi	a2, a2, -128
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	lui	a1, 18
	addiw	a1, a1, 992
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a2, a2, a1
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 180
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 120
	ret
