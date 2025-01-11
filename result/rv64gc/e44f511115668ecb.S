func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	sll	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	sll	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

