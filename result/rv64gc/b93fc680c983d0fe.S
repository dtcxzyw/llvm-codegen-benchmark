func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 34
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 1040
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 31
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 1040
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 9
	or	a0, a0, a1
	slli	a2, a2, 28
	or	a0, a0, a2
	ret

