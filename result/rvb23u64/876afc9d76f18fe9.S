func0000000000000028:
	slli	a1, a1, 27
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 27
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 30
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 30
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000002a:
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func000000000000006a:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

