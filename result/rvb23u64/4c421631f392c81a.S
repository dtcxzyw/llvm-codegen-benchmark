func000000000000000a:
	srliw	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000003:
	srliw	a1, a1, 7
	add	a0, a0, a1
	slli.uw	a0, a0, 9
	ret

func000000000000001f:
	srliw	a1, a1, 7
	addw	a0, a0, a1
	slli	a0, a0, 12
	ret

func000000000000001c:
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 39
	ret

func0000000000000002:
	srliw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000b:
	srliw	a1, a1, 6
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret

