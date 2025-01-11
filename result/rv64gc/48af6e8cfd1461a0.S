func0000000000000000:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000021:
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002b:
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000002a:
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

