func0000000000000000:
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	lui	a1, 209715
	addi	a1, a1, 819
	and	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 28784
	addi	a1, a1, 1799
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

