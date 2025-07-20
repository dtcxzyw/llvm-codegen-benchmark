func0000000000000000:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000016:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000036:
	sub	a1, a1, a2
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000030:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	addiw	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000034:
	not	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

