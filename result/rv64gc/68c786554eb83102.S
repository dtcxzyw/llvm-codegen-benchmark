func0000000000000024:
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	not	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

