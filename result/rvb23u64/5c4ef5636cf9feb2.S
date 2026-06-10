func000000000000000b:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000f:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000003:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	lui	a2, 699051
	addi	a2, a2, -1366
	or	a0, a0, a1
	slli	a1, a2, 32
	slli	a0, a0, 1
	add.uw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 2
	ret

