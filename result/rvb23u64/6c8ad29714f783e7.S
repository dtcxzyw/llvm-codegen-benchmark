func000000000000001f:
	slli	a1, a1, 63
	slli	a0, a0, 63
	srli	a1, a1, 43
	srli	a0, a0, 44
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 12
	slli	a0, a0, 63
	srli	a1, a1, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 6
	slli	a0, a0, 54
	srli	a0, a0, 20
	sh2add.uw	a0, a1, a0
	ret

func0000000000000015:
	slli	a1, a1, 48
	slli	a0, a0, 40
	srli	a1, a1, 45
	srli	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a1, 32
	slli	a0, a0, 59
	slli	a1, a1, 21
	srli	a0, a0, 39
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 40
	slli	a0, a0, 48
	srli	a1, a1, 21
	srli	a0, a0, 45
	or	a0, a0, a1
	ret

func0000000000000007:
	slli.uw	a1, a1, 19
	slli	a0, a0, 48
	srli	a0, a0, 45
	or	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 58
	slli	a0, a0, 14
	slli	a1, a1, 59
	srli	a0, a0, 5
	or	a0, a0, a1
	ret

