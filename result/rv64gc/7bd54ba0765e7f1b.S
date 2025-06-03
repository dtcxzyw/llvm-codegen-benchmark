func000000000000000b:
	add	a1, a1, a2
	lui	a2, 13107
	addi	a2, a2, 819
	and	a1, a1, a2
	lui	a2, 28784
	add	a0, a0, a1
	addi	a1, a2, 1799
	and	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	lui	a2, 112
	addi	a2, a2, 1799
	and	a1, a1, a2
	lui	a2, 240
	add	a0, a0, a1
	addi	a2, a2, 15
	and	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 4080
	and	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000003:
	add	a1, a1, a2
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	add	a1, a1, a2
	lui	a2, 1044496
	addi	a2, a2, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

