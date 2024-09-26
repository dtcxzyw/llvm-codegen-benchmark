func000000000000007c:                   # @func000000000000007c
	srai	a2, a2, 4
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 5
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
