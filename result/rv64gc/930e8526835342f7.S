func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 23
	sext.w	a2, a2
	lui	a3, 1048560
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 15
	sext.w	a2, a2
	lui	a3, 1044480
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	lui	a3, 1044496
	addi	a3, a3, -255
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	sext.w	a2, a2
	lui	a3, 1044480
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	lui	a3, 1044496
	addi	a3, a3, -255
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 24
	sext.w	a2, a2
	lui	a3, 1048560
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 32897
	slli	a3, a3, 4
	slli	a2, a2, 48
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	andi	a2, a2, -32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	lui	a3, 526344
	addi	a3, a3, 129
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 31
	sext.w	a2, a2
	andi	a2, a2, -256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
