func0000000000000006:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret

func0000000000000018:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000088:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1000
	xori	a0, a0, 1
	ret

func00000000000000aa:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	ret

func00000000000000f4:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	ret

func0000000000000078:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 33
	ret

func0000000000000048:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 1441
	xori	a0, a0, 1
	ret

func00000000000000f8:
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -1639
	sltu	a0, a1, a0
	ret

