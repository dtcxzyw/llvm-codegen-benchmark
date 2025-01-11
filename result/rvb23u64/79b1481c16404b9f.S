func0000000000000005:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	slli.uw	a1, a1, 16
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 40
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	slli.uw	a1, a1, 24
	zext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 52
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	slli	a1, a1, 30
	zext.w	a0, a0
	or	a0, a0, a1
	ret

