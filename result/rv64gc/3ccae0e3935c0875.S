func0000000000000001:
	lui	a1, 1048575
	addi	a1, a1, -273
	mul	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 137
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 1093
	ret

func000000000000000c:
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 1
	addi	a0, a0, 1310
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1476
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a0, 48
	lui	a2, 6
	srai	a1, a1, 48
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 16
	srli	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, -4
	ret

func000000000000000a:
	slli	a1, a0, 48
	lui	a2, 6
	srai	a1, a1, 48
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 16
	srli	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a0, 48
	lui	a2, 6
	srai	a1, a1, 48
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 16
	srli	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

