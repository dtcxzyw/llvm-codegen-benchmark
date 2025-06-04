func0000000000000000:
	srli	a1, a1, 13
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000c:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	srli	a1, a1, 26
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000003:
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	andi	a1, a1, 62
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001c:
	slli	a1, a1, 4
	andi	a1, a1, 992
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	bseti	a2, zero, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

