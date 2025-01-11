func000000000000003f:
	slli	a1, a1, 60
	srli	a1, a1, 58
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret

func0000000000000035:
	slli	a1, a1, 58
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -220
	ret

func0000000000000005:
	slli	a1, a1, 56
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 46
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000007:
	slli	a1, a1, 3
	andi	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000000:
	srli	a1, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret

func000000000000000f:
	andi	a1, a1, 254
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000008:
	slli	a1, a1, 35
	srli	a1, a1, 33
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

func0000000000000034:
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret

