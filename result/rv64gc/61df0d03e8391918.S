func000000000000005a:                   # @func000000000000005a
	addi	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	sext.w	a0, a0
	andi	a0, a0, -4
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a0, a0, 128
	lui	a1, 1044496
	addi	a1, a1, -255
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	addi	a0, a0, 128
	lui	a1, 1044496
	addi	a1, a1, -255
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	sext.w	a0, a0
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1035
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	andi	a0, a0, -4
	ret
func000000000000006b:                   # @func000000000000006b
	addi	a0, a0, -8
	lui	a1, 925640
	addi	a1, a1, -2033
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	andi	a0, a0, -32
	ret
