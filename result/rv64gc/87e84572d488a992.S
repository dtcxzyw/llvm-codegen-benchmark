func0000000000000000:
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -16
	ret

func0000000000000002:
	lui	a3, 209715
	addi	a3, a3, 819
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

func0000000000000001:
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

func0000000000000003:
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

