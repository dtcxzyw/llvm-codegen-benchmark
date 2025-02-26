func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 60
	addiw	a0, a0, -32
	ret

func0000000000000005:
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret

func0000000000000000:
	srli	a0, a0, 7
	ori	a0, a0, -128
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 56
	ori	a0, a0, 8
	ret

