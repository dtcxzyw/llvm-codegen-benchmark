func000000000000007f:
	slli	a2, a2, 49
	slli	a1, a1, 48
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000063:
	slli	a2, a2, 32
	slli	a1, a1, 40
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000073:
	slli	a2, a2, 32
	slli	a1, a1, 40
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000005b:
	slli	a2, a2, 40
	slli	a1, a1, 32
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 42
	slli	a1, a1, 21
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000007b:
	slli	a2, a2, 32
	slli	a1, a1, 40
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000005f:
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000077:
	slli	a2, a2, 32
	slli	a1, a1, 48
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000070:
	slli	a2, a2, 24
	slli	a1, a1, 48
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000072:
	slli	a2, a2, 24
	slli	a1, a1, 48
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000005a:
	slli	a2, a2, 48
	slli	a1, a1, 24
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a2, a2, 32
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a1, a1, a2
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	slli	a1, a1, 12
	or	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

