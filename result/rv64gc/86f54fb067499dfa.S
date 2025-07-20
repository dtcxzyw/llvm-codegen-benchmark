func0000000000000000:
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000001:
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000010:
	add	a0, a0, a2
	sub	a1, a1, a0
	addiw	a0, a1, 1024
	ret

func0000000000000004:
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000011:
	add	a0, a0, a2
	sub	a1, a1, a0
	addiw	a0, a1, 63
	ret

func0000000000000015:
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, -6
	ret

func0000000000000014:
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000002:
	add	a0, a0, a2
	sub	a1, a1, a0
	lui	a0, 1048574
	addw	a0, a0, a1
	ret

func0000000000000005:
	not	a2, a2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000020:
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000022:
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

