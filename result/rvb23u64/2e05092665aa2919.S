func0000000000000004:
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 1008
	addi	a2, a2, 255
	slli	a2, a2, 40
	and	a0, a0, a2
	lui	a2, 196615
	slli	a2, a2, 12
	addi	a2, a2, 5
	slli	a2, a2, 16
	or	a0, a0, a1
	addi	a2, a2, 11
	mul	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 3
	andi	a0, a0, 12
	or	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret

func0000000000000006:
	lui	a2, 69905
	lui	a3, 279620
	addi	a2, a2, 273
	addi	a3, a3, 1092
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000007:
	srliw	a1, a1, 22
	slli	a0, a0, 42
	slli	a1, a1, 22
	srli	a0, a0, 42
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret

