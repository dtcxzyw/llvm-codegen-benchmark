func0000000000000001:
	slli	a1, a1, 49
	srli	a1, a1, 48
	zext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 48
	srli	a1, a1, 16
	add.uw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 56
	srli	a1, a1, 24
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 2
	sext.w	a0, a0
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 35
	srli	a1, a1, 3
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 46
	srli	a1, a1, 20
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 6
	slli	a1, a1, 9
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 40
	srli	a1, a1, 21
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 24
	zext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	slli.uw	a1, a1, 30
	zext.w	a0, a0
	or	a0, a0, a1
	ret

