func000000000000008a:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 63
	ret

func000000000000010a:
	sub	a0, a0, a1
	addiw	a0, a0, 1542
	sgtz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret

func0000000000000184:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 8
	ret

func0000000000000084:
	sub	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	ret

func0000000000000006:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 20
	ret

func0000000000000406:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 20
	ret

func000000000000074a:
	sub	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000746:
	sub	a0, a0, a1
	addiw	a0, a0, 11
	slti	a0, a0, 65
	ret

func0000000000000604:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	ret

