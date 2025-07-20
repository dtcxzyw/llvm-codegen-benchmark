func000000000000002a:
	add	a0, a0, a2
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	add	a0, a0, a2
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func000000000000000b:
	add	a0, a0, a2
	sub	a1, a1, a0
	addiw	a0, a1, 65
	ret

func000000000000002b:
	add	a0, a0, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	ret

func0000000000000029:
	add	a0, a0, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	ret

func0000000000000021:
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 28
	ret

