func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sraiw	a2, a2, 16
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a0, a0, 2
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

