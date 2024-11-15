func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	lui	a1, 149797
	addi	a0, a0, 7
	addi	a1, a1, -1755
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, 6
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 149797
	addi	a0, a0, 23
	srliw	a0, a0, 2
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -1
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
