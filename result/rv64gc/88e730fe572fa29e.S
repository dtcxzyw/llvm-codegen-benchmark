func0000000000000004:
	sub	a1, a1, a0
	addiw	a1, a1, -8
	sltiu	a0, a1, 63
	ret

func0000000000000086:
	sub	a1, a1, a0
	addiw	a1, a1, -5
	slti	a0, a1, 0
	ret

func0000000000000404:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	ret

func000000000000000a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret

func0000000000000406:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret

func0000000000000008:
	sub	a1, a1, a0
	lui	a0, 30
	addiw	a1, a1, 1000
	addi	a0, a0, -1880
	sltu	a0, a0, a1
	ret

