func0000000000000002:
	bclr	a0, a0, a1
	ret

func000000000000000a:
	bclr	a0, a0, a1
	ret

func000000000000000e:
	bclr	a0, a0, a1
	ret

func000000000000000f:
	bclr	a0, a0, a1
	ret

func000000000000000d:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000009:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000003:
	bclr	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16384
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret

