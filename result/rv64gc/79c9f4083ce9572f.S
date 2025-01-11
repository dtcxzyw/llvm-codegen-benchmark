func000000000000001f:
	slli	a0, a0, 7
	lui	a1, 4
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 2
	addi	a0, a0, 1
	ret

func0000000000000015:
	slli	a0, a0, 8
	addi	a0, a0, 115
	ret

func0000000000000007:
	slli	a0, a0, 8
	addi	a0, a0, 3
	ret

func0000000000000000:
	slli	a0, a0, 4
	ori	a0, a0, 768
	ret

func0000000000000017:
	slli	a0, a0, 3
	addi	a0, a0, 3
	ret

