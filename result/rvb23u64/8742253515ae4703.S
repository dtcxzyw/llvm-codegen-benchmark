func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 12
	lui	a2, 28
	addiw	a2, a2, 512
	slli	a1, a1, 59
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 35
	srli	a1, a1, 58
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	li	a2, 625
	slli	a2, a2, 36
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 42
	srli	a1, a1, 43
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 2
	lui	a2, 136657
	slli	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 47
	srli	a1, a1, 60
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 18
	slli	a1, a1, 1
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
