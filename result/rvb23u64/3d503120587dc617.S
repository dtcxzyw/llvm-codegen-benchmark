func000000000000000d:
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000070:
	addiw	a2, a2, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000035:
	addiw	a2, a2, -1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000030:
	addiw	a2, a2, -2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000040:
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000045:
	addi	a2, a2, 1
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret

