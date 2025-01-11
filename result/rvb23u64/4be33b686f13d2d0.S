func0000000000000000:
	sh3add	a0, a1, a0
	srliw	a0, a0, 6
	ret

func000000000000001e:
	slli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 53
	ret

func0000000000000006:
	srli	a0, a0, 22
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret

func000000000000000e:
	slli	a1, a1, 7
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000010:
	sh1add	a0, a1, a0
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret

func0000000000000018:
	sh2add	a0, a1, a0
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret

func0000000000000016:
	sh1add	a0, a1, a0
	srliw	a0, a0, 6
	ret

func000000000000000a:
	srli	a0, a0, 3
	add	a0, a0, a1
	li	a1, -57
	srli	a1, a1, 3
	and	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 4
	add	a0, a0, a1
	bexti	a0, a0, 6
	ret

