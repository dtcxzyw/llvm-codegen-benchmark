func0000000000000018:                   # @func0000000000000018
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -6
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addiw	a1, a1, -1756
	sltu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 255
	li	a2, 57
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 32
	lui	a2, 610840
	addi	a2, a2, -847
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 53
	lui	a2, 879
	addi	a2, a2, -384
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 146
	addiw	a1, a1, 1984
	sltu	a0, a0, a1
	ret
