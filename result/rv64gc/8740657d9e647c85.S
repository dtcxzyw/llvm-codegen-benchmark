func0000000000000038:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 12
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

