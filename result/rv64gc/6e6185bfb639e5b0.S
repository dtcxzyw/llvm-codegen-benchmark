func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	lui	a2, 524288
	srai	a0, a0, 63
	addi	a2, a2, 1
	and	a0, a0, a2
	lui	a2, 748983
	add	a0, a0, a1
	lui	a1, 149797
	addi	a2, a2, -585
	mulw	a0, a0, a2
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	lui	a2, 149797
	slli	a0, a0, 2
	addi	a2, a2, -1755
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addiw	a1, a1, -1755
	sltu	a0, a0, a1
	ret
