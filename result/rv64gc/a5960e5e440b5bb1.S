func0000000000000007:
	lui	a2, 1048516
	addi	a2, a2, -1
	slli	a1, a1, 16
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 1048516
	addi	a2, a2, -1
	slli	a1, a1, 15
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -32
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000019:
	srli	a1, a1, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

