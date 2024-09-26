func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addi	a1, a1, 11
	zext.w	a0, a1
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a0, a0, a2
	srli	a0, a0, 32
	subw	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addi	a1, a1, -18
	slli	a0, a1, 32
	lui	a2, 549254
	addi	a2, a2, 391
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	subw	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	addi	a1, a1, 10
	slli	a1, a1, 32
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	addi	a1, a1, 12
	slli	a1, a1, 32
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a0, a1, -265
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a0
	addi	a1, a1, 5
	slli	a1, a1, 32
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 34
	ret
