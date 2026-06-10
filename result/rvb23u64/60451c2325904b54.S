func0000000000000034:
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000035:
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000004:
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000020:
	lui	a2, 947030
	lui	a3, 249451
	addi	a2, a2, 1353
	addi	a3, a3, -856
	xor	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

