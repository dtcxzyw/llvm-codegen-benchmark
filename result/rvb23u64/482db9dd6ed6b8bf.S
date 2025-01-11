func0000000000000004:
	slli	a2, a2, 4
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 4
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 8
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	or	a1, a1, a2
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret

func000000000000001f:
	or	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret

func000000000000000b:
	or	a1, a1, a2
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 6
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	or	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000001b:
	slli	a2, a2, 10
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000016:
	slli	a2, a2, 16
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000017:
	slli	a2, a2, 16
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 28
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

