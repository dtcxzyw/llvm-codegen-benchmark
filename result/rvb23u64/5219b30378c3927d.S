func0000000000000000:
	slli	a2, a2, 1
	srli	a2, a2, 2
	sh2add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 58
	srli	a2, a2, 59
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	srliw	a2, a2, 24
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	srliw	a2, a2, 24
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a2, 24
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	srli	a2, a2, 34
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	bseti	a3, zero, 35
	slli	a0, a0, 4
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

