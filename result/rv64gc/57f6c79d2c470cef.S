func000000000000000a:
	add	a1, a1, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000028:
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a0
	slt	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

