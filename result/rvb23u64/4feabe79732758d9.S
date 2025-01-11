func0000000000000001:
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000079:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000041:
	add	a0, a0, a1
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret

func0000000000000039:
	add	a0, a0, a1
	addiw	a0, a0, -1
	slli	a0, a0, 2
	ret

func0000000000000029:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret

func0000000000000021:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000061:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000071:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000069:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000028:
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 32
	ret

