func0000000000000000:
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 209715
	add	a0, a0, a1
	addi	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 28784
	add	a0, a0, a1
	addi	a1, a2, 1799
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

