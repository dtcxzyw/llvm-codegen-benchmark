func0000000000000000:
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000040:
	sub	a2, a2, a0
	add	a1, a1, a2
	addiw	a0, a1, 598
	ret

func0000000000000044:
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000008:
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000c0:
	sub	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 2
	ret

func0000000000000050:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 10
	ret

func0000000000000055:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000004:
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sub	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, -2
	ret

