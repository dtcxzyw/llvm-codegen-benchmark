func0000000000000001:
	slli	a1, a1, 49
	slli	a0, a0, 32
	srli	a1, a1, 48
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a1, a1, 16
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 56
	slli	a0, a0, 32
	srli	a1, a1, 24
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 34
	srli	a1, a1, 30
	sext.w	a0, a0
	or	a0, a0, a1
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
	slli	a0, a0, 32
	srli	a1, a1, 24
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

