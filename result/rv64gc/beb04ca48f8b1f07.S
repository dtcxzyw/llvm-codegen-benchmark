func000000000000000a:
	sraiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000000e:
	sraiw	a2, a2, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000002:
	sraiw	a2, a2, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000010:
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	add	a0, a0, a1
	andi	a2, a2, -2
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret

