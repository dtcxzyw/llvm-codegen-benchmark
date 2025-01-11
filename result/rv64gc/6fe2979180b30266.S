func0000000000000003:
	sraiw	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

func000000000000000f:
	sraiw	a1, a1, 6
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000b:
	sraiw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func000000000000000a:
	sraiw	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

