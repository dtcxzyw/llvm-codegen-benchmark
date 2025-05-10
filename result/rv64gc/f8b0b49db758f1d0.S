func0000000000000000:
	slli	a2, a1, 4
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 92808
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 7
	slli	a1, a1, 15
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 24
	slli	a1, a1, 28
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 16
	slli	a1, a1, 24
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a1, 8
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 1
	negw	a1, a1
	or	a0, a0, a1
	ret

