func0000000000000000:
	slli	a2, a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	slli	a2, a2, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 5
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 1
	slli	a0, a0, 63
	lui	a3, 1
	srai	a0, a0, 63
	addi	a3, a3, -1596
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 4
	slli	a0, a0, 63
	lui	a3, 1048575
	srai	a0, a0, 63
	addi	a3, a3, -907
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 8
	slli	a0, a0, 63
	lui	a3, 12
	srai	a0, a0, 63
	addi	a3, a3, 320
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

