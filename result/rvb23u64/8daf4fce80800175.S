func000000000000000b:
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 28784
	add	a1, a1, a2
	addi	a2, a3, 1799
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -64
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	lui	a2, 16
	lui	a3, 32768
	addi	a2, a2, -8
	addi	a3, a3, -8
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1044496
	add	a1, a1, a2
	addi	a2, a3, -256
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

