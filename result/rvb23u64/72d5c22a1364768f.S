func0000000000000008:
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	bset	a0, a0, a1
	ret

func000000000000001c:
	bset	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 4096
	addi	a2, a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	bset	a0, a0, a1
	ret

func000000000000001e:
	bset	a0, a0, a1
	ret

